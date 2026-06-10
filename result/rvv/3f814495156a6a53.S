func0000000000000021:
	li	a0, 91
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmandn.mm	v9, v11, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

