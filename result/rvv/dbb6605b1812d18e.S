func0000000000000084:
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 92
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

