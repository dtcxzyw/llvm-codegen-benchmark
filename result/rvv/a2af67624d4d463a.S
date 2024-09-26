func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, 18
	vmv.v.x	v8, a0
	li	a0, 14
	vmacc.vx	v8, a0, v10
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 548541
	addi	a1, a0, -1416
	vmv.v.x	v8, a1
	addi	a0, a0, -1417
	vmacc.vx	v8, a0, v10
	ret
