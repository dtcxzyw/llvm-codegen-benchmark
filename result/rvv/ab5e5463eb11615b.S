func0000000000001082:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vand.vi	v8, v8, -3
	vmseq.vi	v11, v8, 13
	vmor.mm	v0, v11, v10
	ret

