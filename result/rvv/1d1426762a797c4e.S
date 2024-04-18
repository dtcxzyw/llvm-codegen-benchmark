func0000000000000017:                   # @func0000000000000017
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -48
	zext.w	a0, a0
	vadd.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	ret
