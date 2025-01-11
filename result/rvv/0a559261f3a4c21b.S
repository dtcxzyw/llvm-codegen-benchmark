func0000000000000081:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 62
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

