func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v9, v10, a0
	lui	a0, 882825
	addi	a0, a0, 1558
	vmv.v.x	v8, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v8, a0, v9
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v9, v10, a0
	lui	a0, 882825
	addi	a0, a0, 1558
	vmv.v.x	v8, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v8, a0, v9
	ret
