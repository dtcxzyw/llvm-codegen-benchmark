.LCPI0_0:
	.quad	0x4038000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfdiv.vf	v8, v24, fa5
	ret

