func00000000000000a9:                   # @func00000000000000a9
	lui	a0, 1025393
	addi	a0, a0, 155
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 21
	li	a0, 31
	vrsub.vx	v8, v8, a0
	ret
