func0000000000000026:
	li	a0, 21
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v12, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret

