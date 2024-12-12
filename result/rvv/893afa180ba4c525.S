func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
