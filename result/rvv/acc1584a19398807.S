func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
