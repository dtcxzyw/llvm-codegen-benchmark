func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsra.vi	v10, v10, 31
	vadd.vi	v10, v10, 2
	vand.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -16
	vand.vv	v8, v10, v8
	ret
