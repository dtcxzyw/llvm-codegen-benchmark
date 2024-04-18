func0000000000000000:                   # @func0000000000000000
	lui	a0, 123513
	addi	a0, a0, -390
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 52
	addi	a0, a0, 1021
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret
