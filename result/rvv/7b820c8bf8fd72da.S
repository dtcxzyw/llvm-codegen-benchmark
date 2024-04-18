func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v10, v10, 4
	lui	a0, 7
	addi	a1, a0, -1851
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a1
	addi	a0, a0, -1855
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
