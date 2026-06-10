func0000000000000042:
	li	a0, 46
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmseq.vi	v12, v10, 13
	vmand.mm	v8, v8, v9
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

