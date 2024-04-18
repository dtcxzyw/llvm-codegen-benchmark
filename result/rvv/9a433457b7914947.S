func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
