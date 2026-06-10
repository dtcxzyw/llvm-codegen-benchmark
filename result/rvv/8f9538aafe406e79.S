func0000000000000588:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v13, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v13, v8
	vmandn.mm	v10, v13, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

