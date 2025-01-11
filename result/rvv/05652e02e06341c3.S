func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v16, v16, v12, v0
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	ret

