func0000000000000035:                   # @func0000000000000035
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 2047
	vand.vx	v9, v10, a0
	lui	a0, 882889
	addi	a0, a0, 1077
	vmv.v.x	v8, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v8, a0, v9
	ret
