func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 797483
	addi	a0, a0, -451
	vmadd.vx	v9, a0, v8
	lui	a0, 998011
	addi	a0, a0, 1520
	vadd.vx	v8, v9, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 6
	vmadd.vx	v9, a0, v8
	vadd.vi	v8, v9, 6
	ret
