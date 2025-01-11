func0000000000000000:
	lui	a0, 4
	addi	a1, a0, -138
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -10
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

