func0000000000000002:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 8
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

