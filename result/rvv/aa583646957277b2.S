func0000000000000002:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v8, v0, v8
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

