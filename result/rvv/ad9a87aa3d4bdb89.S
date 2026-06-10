func0000000000000021:
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmandn.mm	v9, v11, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

