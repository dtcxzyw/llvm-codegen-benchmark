func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 648048
	addi	a0, a0, 1
	vmacc.vx	v9, a0, v8
	vadd.vx	v8, v9, a0
	ret
