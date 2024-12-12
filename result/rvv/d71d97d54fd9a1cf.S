func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, 1
	vadd.vv	v10, v10, v12
	vmax.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
