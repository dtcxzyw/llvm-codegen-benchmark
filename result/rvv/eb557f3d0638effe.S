.LCPI0_0:
	.quad	0x40350275aaa9f939              # double 21.00960795068497
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd              # double 0.39949616873451338
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v8, v24
	vfmv.v.f	v24, fa4
	vfmacc.vv	v24, v8, v0
	fli.d	fa5, 1.0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v8, v16
	vfdiv.vv	v8, v24, v0
	ret
