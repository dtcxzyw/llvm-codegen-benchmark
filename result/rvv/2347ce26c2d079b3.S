func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.s	fa5, 1.0
	vfadd.vf	v14, v12, fa5
	vfsub.vv	v12, v14, v12
	vfdiv.vv	v10, v10, v12
	vfadd.vv	v8, v8, v10
	ret

