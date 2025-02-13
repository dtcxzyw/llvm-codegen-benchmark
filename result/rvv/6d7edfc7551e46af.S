func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 2
	li	a0, 99
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 101
	vmand.mm	v0, v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

