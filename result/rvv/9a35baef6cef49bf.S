func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret
