func0000000000000000:                   # @func0000000000000000
	lui	a0, 15
	addi	a0, a0, 449
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16383
	addi	a0, a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
