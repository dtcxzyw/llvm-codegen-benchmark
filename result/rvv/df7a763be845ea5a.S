func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
