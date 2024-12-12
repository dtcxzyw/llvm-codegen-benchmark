func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 54
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vx	v10, v12, a0
	li	a0, 1023
	vadd.vv	v8, v10, v8
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 13
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	vadd.vv	v8, v10, v8
	li	a0, 7
	vadd.vv	v8, v12, v8
	slli	a0, a0, 59
	vadd.vx	v8, v8, a0
	ret
