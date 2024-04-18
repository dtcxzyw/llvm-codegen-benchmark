func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
