func0000000000000001:
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

