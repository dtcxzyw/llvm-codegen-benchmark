func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	fli.d	fa5, 3.0
	vfmul.vf	v8, v8, fa5
	ret

