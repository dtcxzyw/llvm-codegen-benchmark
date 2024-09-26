func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 35
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 34
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 29
	vmv.v.x	v9, a0
	li	a0, 28
	vmerge.vxm	v9, v9, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	ret
