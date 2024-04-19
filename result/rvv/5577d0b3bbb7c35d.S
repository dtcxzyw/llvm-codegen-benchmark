func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	ret
