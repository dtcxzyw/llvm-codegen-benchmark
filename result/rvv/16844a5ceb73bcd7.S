func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vmerge.vvm	v10, v8, v10, v0
	vfadd.vf	v12, v8, fa5
	vfsub.vv	v8, v8, v10
	vfadd.vv	v8, v12, v8
	ret

