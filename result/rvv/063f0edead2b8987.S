func000000000000001b:                   # @func000000000000001b
	li	a0, 56
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	srli	a1, a1, 8
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a1
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	srli	a1, a1, 32
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a1
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	lui	a0, 16384
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -16
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret
