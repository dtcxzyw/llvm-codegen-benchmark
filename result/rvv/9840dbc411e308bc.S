func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 3
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 3
	ret
