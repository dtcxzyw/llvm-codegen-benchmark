.LCPI0_0:
	.quad	0x4194997000000000              # double 8.64E+7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vfabs.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vfabs.v	v8, v8
	ret
