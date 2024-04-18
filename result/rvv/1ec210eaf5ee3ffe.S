func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vand.vi	v12, v12, -16
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
