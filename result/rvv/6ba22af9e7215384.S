func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmin.vv	v8, v8, v10
	ret
