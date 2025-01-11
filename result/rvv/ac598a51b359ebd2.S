func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -8
	li	a0, -72
	vmseq.vx	v9, v9, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

