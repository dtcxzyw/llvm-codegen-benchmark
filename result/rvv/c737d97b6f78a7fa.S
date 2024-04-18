func0000000000000000:                   # @func0000000000000000
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	lui	a0, 61
	addi	a0, a0, 144
	vmerge.vxm	v8, v8, a0, v0
	ret
