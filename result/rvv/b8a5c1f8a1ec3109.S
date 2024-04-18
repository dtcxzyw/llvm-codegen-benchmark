func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vdivu.vv	v10, v12, v10
	vdivu.vv	v8, v8, v10
	ret
