func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v8
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, mu
	vfmv.v.f	v8, fa5
	vfncvt.f.f.w	v8, v16, v0.t
	ret

