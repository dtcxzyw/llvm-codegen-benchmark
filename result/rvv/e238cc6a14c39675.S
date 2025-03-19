func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv2r.v	v12, v8
	fli.d	fa5, 128.0
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vfwcvt.f.x.v	v8, v12, v0.t
	ret

