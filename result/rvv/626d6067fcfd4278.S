func0000000000000000:                   # @func0000000000000000
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vand.vi	v10, v10, -4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	li	a0, 135
	vadd.vx	v8, v8, a0
	ret
