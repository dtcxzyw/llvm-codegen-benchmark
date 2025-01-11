func0000000000000000:
	fli.s	fa5, 0.25
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vf	v10, v8, fa5
	vfwcvt.rtz.xu.f.v	v8, v10
	ret

