func0000000000000001:                   # @func0000000000000001
	li	a0, 35
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 34
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 29
	vmv.v.x	v11, a0
	li	a0, 28
	vmerge.vxm	v11, v11, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v10, v11, v0
	ret
