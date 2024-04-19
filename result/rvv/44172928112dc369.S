func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 1364
	vmacc.vx	v10, a0, v8
	li	a0, 2047
	vand.vx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmacc.vx	v10, a0, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 16
	addi	a1, a0, -5
	vmacc.vx	v10, a1, v8
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
