func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v10, v12
	vfadd.vv	v8, v10, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

