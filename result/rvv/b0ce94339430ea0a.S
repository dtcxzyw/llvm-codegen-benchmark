.LCPI0_0:
	.quad	0x3fd999999997fa04
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v16, v8
	vfadd.vf	v8, v8, fa5
	ret

