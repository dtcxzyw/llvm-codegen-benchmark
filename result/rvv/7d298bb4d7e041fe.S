func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v16, v16, v8, v0
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret
