.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret

