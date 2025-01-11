func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfrdiv.vf	v16, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

