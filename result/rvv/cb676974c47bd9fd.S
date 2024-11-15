func0000000000000012:                   # @func0000000000000012
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	ret
