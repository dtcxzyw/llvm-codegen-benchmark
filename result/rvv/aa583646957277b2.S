func0000000000000002:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v12, v0, v8
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret

