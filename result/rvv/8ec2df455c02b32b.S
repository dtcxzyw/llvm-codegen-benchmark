func0000000000000000:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	vfadd.vf	v8, v8, fa5
	ret

