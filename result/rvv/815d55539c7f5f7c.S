func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 0
	li	a0, 121
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 105
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

