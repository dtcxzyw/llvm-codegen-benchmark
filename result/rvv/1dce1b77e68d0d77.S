func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 69
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 79
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 78
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
