func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v8
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vfmv.v.f	v8, fa4
	vfmacc.vf	v8, fa5, v10
	ret
.LCPI1_0:
	.word	0xb727c5ac                      # float -9.99999974E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v8
	fli.s	fa4, 1.0
	vfmv.v.f	v8, fa4
	vfmacc.vf	v8, fa5, v10
	ret
