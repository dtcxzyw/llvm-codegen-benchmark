func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v16, v8, v16, v0
	vfsub.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	ret

