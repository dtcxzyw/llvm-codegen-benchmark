func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
