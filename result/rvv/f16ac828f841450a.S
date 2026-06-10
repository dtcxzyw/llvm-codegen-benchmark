func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	li	a0, 16
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

