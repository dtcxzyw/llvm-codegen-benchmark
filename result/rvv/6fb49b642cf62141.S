func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
