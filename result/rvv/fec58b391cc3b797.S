func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 6
	lui	a0, 6
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

