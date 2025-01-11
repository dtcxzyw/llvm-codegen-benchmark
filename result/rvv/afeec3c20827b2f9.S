func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 1048568
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 8
	addi	a0, a0, -1
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

