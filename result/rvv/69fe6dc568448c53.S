func0000000000000001:
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 8
	vmseq.vi	v8, v8, 0
	li	a0, 79
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	li	a0, 78
	vmerge.vxm	v8, v10, a0, v0
	ret

