.LCPI0_0:
	.word	0xbb473a13
.LCPI0_1:
	.word	0x3910f359
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfdiv.vv	v10, v8, v10
	vfmv.v.f	v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v8, fa5, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.s	fa5, -1.0
	vfdiv.vv	v10, v8, v10
	vfmv.v.f	v8, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v10
	ret

