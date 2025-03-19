func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv4r.v	v16, v8
	fli.s	fa5, 0.5
	vfmul.vf	v16, v12, fa5, v0.t
	vfwcvt.f.f.v	v8, v16
	ret

