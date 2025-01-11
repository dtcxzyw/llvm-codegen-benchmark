func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret

