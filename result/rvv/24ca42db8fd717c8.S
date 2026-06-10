func0000000000000082:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 27
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 10
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

