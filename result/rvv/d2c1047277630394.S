func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v8
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
