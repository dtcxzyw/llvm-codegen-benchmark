func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vi	v12, v12, -1
	vdivu.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
