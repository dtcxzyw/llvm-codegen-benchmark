func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v8
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
