func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret
