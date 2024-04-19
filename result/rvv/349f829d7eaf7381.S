func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret
