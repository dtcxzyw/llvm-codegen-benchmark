func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, 1.5
	fli.d	fa4, 1.0
	vsetvli	zero, zero, e64, m8, ta, mu
	vfmv.v.f	v8, fa4
	vfmul.vf	v8, v16, fa5, v0.t
	ret

