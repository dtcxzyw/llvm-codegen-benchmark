func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v12, v12, v8, v0
	vfsub.vv	v8, v8, v12
	ret

