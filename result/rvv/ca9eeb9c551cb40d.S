func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 112
	vmseq.vx	v8, v8, a0
	vmand.mm	v9, v11, v0
	vmand.mm	v0, v9, v8
	ret

