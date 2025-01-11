func0000000000000042:
	li	a0, 1087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 1034
	vmseq.vx	v13, v10, a0
	vmor.mm	v0, v13, v12
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

