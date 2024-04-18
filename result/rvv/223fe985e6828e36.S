func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -10
	vor.vv	v8, v10, v8
	ret
