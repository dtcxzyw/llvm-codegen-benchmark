func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048544
	addi	a0, a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 12
	lui	a1, 8
	vmslt.vx	v0, v10, a1
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
