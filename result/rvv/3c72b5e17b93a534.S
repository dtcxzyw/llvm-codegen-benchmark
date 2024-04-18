func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vand.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -66
	vadd.vx	v8, v8, a0
	vand.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	ret
