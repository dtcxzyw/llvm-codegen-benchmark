func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v20, v12, v12
	vmflt.vv	v0, v16, v20
	vmerge.vvm	v8, v12, v8, v0
	ret
