.LCPI0_0:
	.quad	0x3f8111111110f8a6              # double 0.0083333333333224895
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v24, v8, v8
	vfmul.vv	v8, v8, v24
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret
