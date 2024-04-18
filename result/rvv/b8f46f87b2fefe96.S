func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 10
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
