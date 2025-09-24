func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, 8187
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

