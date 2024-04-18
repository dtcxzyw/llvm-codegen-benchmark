func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 1000
	vmacc.vx	v8, a0, v9
	lui	a0, 1048332
	addi	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmacc.vx	v8, a0, v9
	vadd.vi	v8, v8, 3, v0.t
	ret
