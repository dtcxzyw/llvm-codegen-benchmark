.LCPI0_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI1_0:
	.quad	0x3fe45f306dc9c883              # double 0.63661977236758138
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
