func0000000000000000:
	fli.s	fa5, 16.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

