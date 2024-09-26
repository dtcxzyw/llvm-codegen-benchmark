func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v12, v12, v8
	vmflt.vv	v0, v8, v12
	ret
