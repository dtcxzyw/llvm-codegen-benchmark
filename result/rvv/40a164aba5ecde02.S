func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 45
	vmseq.vx	v11, v8, a0
	li	a0, 95
	vmor.mm	v10, v11, v10
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

