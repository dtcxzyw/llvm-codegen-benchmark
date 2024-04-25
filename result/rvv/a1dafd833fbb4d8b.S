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
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v9, v10, a0
	li	a0, 126
	vmv.v.x	v8, a0
	li	a0, 31
	vmacc.vx	v8, a0, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v9, v10, a0
	lui	a0, 2
	addi	a0, a0, -32
	vmv.v.x	v8, a0
	li	a0, 223
	vmacc.vx	v8, a0, v9
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v9, v10, a0
	lui	a0, 8
	addi	a0, a0, -128
	vmv.v.x	v8, a0
	li	a0, 127
	vmacc.vx	v8, a0, v9
	ret
func000000000000000d:                   # @func000000000000000d
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
