func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret

