func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.s	fa5, 0.5
	vfsub.vv	v10, v10, v12
	fneg.s	fa5, fa5
	vfadd.vv	v8, v8, v10
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

