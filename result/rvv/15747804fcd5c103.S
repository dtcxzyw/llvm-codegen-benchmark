func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 7
	vmor.mm	v0, v11, v8
	li	a0, 124
	vmv.v.x	v8, a0
	li	a0, 43
	vmerge.vxm	v8, v8, a0, v0
	ret

