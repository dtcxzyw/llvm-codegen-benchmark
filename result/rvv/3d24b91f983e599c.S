func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -3
	vmacc.vx	v12, a0, v9
	vmadd.vx	v8, a0, v12
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v12, a0, v9
	li	a0, 60
	vmadd.vx	v8, a0, v12
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v12, a0, v9
	li	a0, -100
	vmadd.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v12, a0, v9
	li	a0, -100
	vmadd.vx	v8, a0, v12
	ret
