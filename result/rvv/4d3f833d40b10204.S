func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 2.5
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	ret

