func0000000000000002:
	li	a0, -72
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -8
	vmand.mm	v8, v0, v8
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret

