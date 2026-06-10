func0000000000000001:
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmnot.m	v10, v0
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v10, v8
	ret

