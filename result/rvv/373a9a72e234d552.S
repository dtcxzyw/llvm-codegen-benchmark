func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 797483
	addi	a0, a0, -451
	vmadd.vx	v12, a0, v9
	lui	a0, 998011
	vadd.vv	v8, v12, v8
	addi	a0, a0, 1520
	vadd.vx	v8, v8, a0
	ret
