func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

