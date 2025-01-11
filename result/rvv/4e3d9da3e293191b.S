func0000000000000082:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	vmseq.vx	v8, v8, a0
	li	a0, 24
	vmor.mm	v8, v8, v0
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v9, v8
	ret

