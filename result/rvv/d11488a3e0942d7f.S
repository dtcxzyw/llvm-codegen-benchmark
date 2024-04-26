func000000000000000f:                   # @func000000000000000f
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -2048
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
