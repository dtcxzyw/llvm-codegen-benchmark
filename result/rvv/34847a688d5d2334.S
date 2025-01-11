func0000000000000002:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

