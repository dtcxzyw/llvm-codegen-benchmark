.LCPI0_0:
	.quad	0xc028000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v24, v24, v24
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v8, v24, v16
	ret

