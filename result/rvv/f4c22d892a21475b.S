func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v10, v12
	vfcvt.f.x.v	v8, v8
	vfmul.vv	v8, v8, v10
	ret

