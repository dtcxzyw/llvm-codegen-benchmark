func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
