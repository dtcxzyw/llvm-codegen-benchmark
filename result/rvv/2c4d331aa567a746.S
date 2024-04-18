func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 2
	addi	a1, a0, -1089
	vmacc.vx	v8, a1, v12
	addi	a0, a0, -45
	vmacc.vx	v8, a0, v9
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v12, a0, v9
	li	a0, -100
	vmadd.vx	v8, a0, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v12, a0, v9
	lui	a0, 524288
	addi	a0, a0, -100
	vmadd.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v12, a0, v9
	li	a0, -100
	vmadd.vx	v8, a0, v12
	ret
