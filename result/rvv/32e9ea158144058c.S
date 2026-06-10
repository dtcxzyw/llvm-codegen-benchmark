func0000000000000181:
	li	a0, 10
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

