func0000000000000000:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa5, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

