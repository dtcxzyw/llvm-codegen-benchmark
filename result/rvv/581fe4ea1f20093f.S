func000000000000000d:                   # @func000000000000000d
	li	a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 1364
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
