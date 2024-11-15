func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	li	a1, 32
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	li	a1, 44
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
