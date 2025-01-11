func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 0.5
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret

