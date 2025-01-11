func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmv.v.v	v8, v12
	ret

