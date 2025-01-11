func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrdiv.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret

