func0000000000000082:
	li	a0, 124
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 24
	vmor.mm	v10, v10, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

