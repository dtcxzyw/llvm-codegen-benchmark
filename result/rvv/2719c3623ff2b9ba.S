func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	li	a0, 160
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 144
	vmerge.vxm	v8, v8, a0, v0
	ret

