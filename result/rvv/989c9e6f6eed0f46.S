func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	ret
