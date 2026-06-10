func0000000000000104:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmseq.vi	v12, v8, 10
	vmor.mm	v8, v10, v11
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v0, v8
	ret

