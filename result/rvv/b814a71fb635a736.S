func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v16, v8
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	fli.d	fa5, 1.5
	vsetvli	zero, zero, e64, m8, ta, mu
	vfmul.vf	v8, v24, fa5, v0.t
	ret

