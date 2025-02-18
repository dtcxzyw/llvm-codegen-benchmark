.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vfrsub.vf	v16, v12, fa5
	vfmul.vf	v16, v16, fa4
	vfmacc.vv	v16, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v16
	ret

