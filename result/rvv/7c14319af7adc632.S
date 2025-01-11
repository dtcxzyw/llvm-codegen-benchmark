func0000000000000082:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v10, v10, v11
	vmseq.vi	v11, v8, 13
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

