func0000000000000421:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v10, a0
	vmseq.vx	v10, v8, a0
	vmsne.vi	v8, v12, 0
	vmand.mm	v9, v10, v14
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v10, v8
	vmor.mm	v0, v9, v8
	ret

