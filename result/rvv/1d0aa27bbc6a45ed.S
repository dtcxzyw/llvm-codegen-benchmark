func0000000000000002:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v10, v0
	ret

