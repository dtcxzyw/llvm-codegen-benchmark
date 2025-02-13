.LCPI0_0:
	.quad	0x40350275aaa9f939
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v0, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vv	v0, v8, v24
	vfmv.v.f	v24, fa5
	fli.d	fa5, 1.0
	vfmacc.vv	v24, v8, v0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v8, v16
	vfdiv.vv	v8, v24, v0
	ret

