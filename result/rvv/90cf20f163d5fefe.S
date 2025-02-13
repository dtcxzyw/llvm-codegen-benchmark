.LCPI0_0:
	.quad	0x4006a09e667f3bcd
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfmacc.vv	v24, v16, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v24, fa5
	vfadd.vv	v8, v8, v8
	ret

