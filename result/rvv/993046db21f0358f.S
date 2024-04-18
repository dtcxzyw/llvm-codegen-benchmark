func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 1571
	addi	a0, a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1059
	addi	a0, a0, 45
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 45
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
