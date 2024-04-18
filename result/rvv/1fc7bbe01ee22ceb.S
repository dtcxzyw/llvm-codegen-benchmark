func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 163151
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v8, a0, v9
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 2
	addi	a1, a0, -1089
	vmul.vx	v9, v9, a1
	addi	a0, a0, -319
	vmadd.vx	v8, a0, v9
	ret
