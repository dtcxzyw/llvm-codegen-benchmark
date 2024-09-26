func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v12, v12, v8, v0
	vfsub.vv	v8, v12, v8
	ret
