func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret

