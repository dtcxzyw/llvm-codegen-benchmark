func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	li	a0, 722
	vmacc.vx	v8, a0, v9
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 32768
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	lui	a0, 2
	addi	a0, a0, -45
	vmacc.vx	v8, a0, v9
	ret
