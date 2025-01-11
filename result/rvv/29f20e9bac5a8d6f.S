func0000000000000021:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 63
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret

