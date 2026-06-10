func0000000000000082:
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v10, v0, v10
	li	a0, 95
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

