func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfadd.vf	v12, v8, fa5
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vfsub.vv	v8, v8, v10
	ret

