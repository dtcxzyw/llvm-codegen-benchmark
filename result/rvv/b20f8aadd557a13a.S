func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	ret
