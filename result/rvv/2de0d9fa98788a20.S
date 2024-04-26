func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 5
	ret
