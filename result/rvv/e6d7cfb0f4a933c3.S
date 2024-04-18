func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	ret
