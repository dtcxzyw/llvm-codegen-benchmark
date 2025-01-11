func0000000000000021:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v0
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

