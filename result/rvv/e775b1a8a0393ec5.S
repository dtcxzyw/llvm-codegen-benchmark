func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048544
	addi	a0, a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
