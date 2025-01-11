.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vf	v12, v12, fa5
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v10, v12, v10
	vfsub.vv	v8, v10, v8
	ret

