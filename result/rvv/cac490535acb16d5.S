func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, -1.0
	vfadd.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

