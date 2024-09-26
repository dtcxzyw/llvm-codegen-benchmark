func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v10, a0
	lui	a0, 148020
	addi	a0, a0, 1065
	vmv.v.x	v8, a0
	lui	a0, 548541
	addi	a0, a0, -1417
	vmacc.vx	v8, a0, v9
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v9, v10, 7
	vmv.v.i	v8, 12
	li	a0, 9
	vmacc.vx	v8, a0, v9
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v9, v10, a0
	lui	a0, 965733
	addi	a0, a0, -2047
	vmv.v.x	v8, a0
	lui	a0, 77
	addi	a0, a0, 261
	vmacc.vx	v8, a0, v9
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vand.vx	v9, v10, a0
	li	a0, -29
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v9
	ret
