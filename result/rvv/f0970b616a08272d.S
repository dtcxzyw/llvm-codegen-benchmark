func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ret
