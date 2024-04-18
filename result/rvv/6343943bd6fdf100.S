func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v9, a0, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v9, a0
	ret
