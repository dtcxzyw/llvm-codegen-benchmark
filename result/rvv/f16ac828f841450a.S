func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	li	a0, 16
	vmandn.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

