func0000000000000302:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v9, v10, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

