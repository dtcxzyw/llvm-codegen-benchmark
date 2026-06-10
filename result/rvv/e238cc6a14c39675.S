func0000000000000000:
	fli.d	fa5, 128.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vfwcvt.f.x.v	v12, v8, v0.t
	vmv4r.v	v8, v12
	ret

