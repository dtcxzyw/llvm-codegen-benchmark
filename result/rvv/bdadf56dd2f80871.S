func0000000000000000:                   # @func0000000000000000
	lui	a0, 715008
	addi	a0, a0, 391
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vror.vi	v8, v8, 19
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret
