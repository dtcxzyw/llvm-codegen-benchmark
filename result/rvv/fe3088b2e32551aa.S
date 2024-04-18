func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
