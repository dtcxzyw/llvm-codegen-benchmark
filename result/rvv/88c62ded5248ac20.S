func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	lui	a0, 847033
	slli.uw	a0, a0, 3
	addi	a0, a0, -1744
	vmacc.vx	v12, a0, v10
	vsrl.vi	v8, v8, 28
	vadd.vv	v8, v12, v8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, -1
	srli	a1, a1, 32
	vmacc.vx	v12, a1, v10
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v12, v8
	ret
