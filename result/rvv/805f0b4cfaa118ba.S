func0000000000000001:
	li	a0, 74
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v11, v0
	vmand.mm	v8, v11, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

