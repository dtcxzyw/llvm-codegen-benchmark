func0000000000000007:
	lui	a0, 285
	addi	a1, a0, 1417
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, 1441
	vmerge.vxm	v8, v8, a0, v0
	ret

