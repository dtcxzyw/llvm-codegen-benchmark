func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrsub.vf	v8, v8, fa5, v0.t
	vfwcvt.f.f.v	v16, v8
	vmv8r.v	v8, v16
	ret

