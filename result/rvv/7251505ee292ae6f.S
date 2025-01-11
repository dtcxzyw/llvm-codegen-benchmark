func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

