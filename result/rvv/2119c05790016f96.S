func0000000000000000:                   # @func0000000000000000
	lui	a0, 24
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret
