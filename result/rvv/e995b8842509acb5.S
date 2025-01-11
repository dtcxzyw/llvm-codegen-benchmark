func0000000000000000:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

