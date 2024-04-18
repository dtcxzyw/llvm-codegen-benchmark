func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048509
	addi	a0, a0, 1282
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 100
	vmacc.vx	v10, a0, v8
	lui	a0, 1041820
	addi	a0, a0, -574
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
