func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v16, v8
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v12, v12, v8, v0
	vfsub.vv	v8, v8, v12
	ret

