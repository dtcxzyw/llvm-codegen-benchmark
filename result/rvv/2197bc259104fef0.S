.LCPI0_0:
	.word	0x3ded3cb2
.LCPI0_1:
	.word	0x3a92b707
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmul.vv	v8, v8, v8
	vfmacc.vf	v12, fa4, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v8
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 3.0
	vfmacc.vf	v8, fa5, v12
	ret

