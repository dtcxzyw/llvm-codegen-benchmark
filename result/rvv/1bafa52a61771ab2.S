func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
