func0000000000000001:
	lui	a0, 139808
	addi	a1, a0, 321
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, 65
	vmerge.vxm	v8, v8, a0, v0
	ret

