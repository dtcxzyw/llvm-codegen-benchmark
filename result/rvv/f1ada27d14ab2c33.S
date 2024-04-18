.LCPI0_0:
	.word	0x3c83126f                      # float 0.0160000008
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
.LCPI1_0:
	.quad	0x405fc00000000000              # double 127
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
