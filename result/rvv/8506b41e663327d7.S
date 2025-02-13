.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v10, v10, v12
	vfdiv.vv	v8, v8, v10
	ret

