func000000000000000f:                   # @func000000000000000f
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 8192
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000006d:                   # @func000000000000006d
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, -57
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	li	a0, -33
	srli	a0, a0, 5
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
