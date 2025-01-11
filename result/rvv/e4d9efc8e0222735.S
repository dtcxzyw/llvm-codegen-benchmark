func0000000000000002:
	li	a0, 1792
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret

