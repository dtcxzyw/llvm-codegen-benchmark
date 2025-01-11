func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.25
	vfmul.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret

