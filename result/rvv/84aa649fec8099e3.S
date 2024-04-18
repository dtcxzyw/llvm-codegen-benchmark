func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v12, v16
	vfdiv.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	ret
