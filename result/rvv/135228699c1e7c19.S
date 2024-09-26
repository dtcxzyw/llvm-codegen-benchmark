func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret
