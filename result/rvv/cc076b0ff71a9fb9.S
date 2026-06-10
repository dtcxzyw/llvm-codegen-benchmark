func0000000000000108:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmseq.vx	v12, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

