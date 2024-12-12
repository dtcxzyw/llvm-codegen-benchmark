func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
