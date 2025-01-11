func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v8, v8, v10
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

