func000000000000001d:                   # @func000000000000001d
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 28
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 38
	vadd.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	li	a0, -128
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -256
	zext.w	a0, a0
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	li	a0, -3
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
