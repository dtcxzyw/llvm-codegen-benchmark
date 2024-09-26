func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 44
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 44
	vand.vx	v8, v8, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
