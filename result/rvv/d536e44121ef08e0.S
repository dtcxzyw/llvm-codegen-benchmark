func0000000000000042:
	li	a0, 291
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 221
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

