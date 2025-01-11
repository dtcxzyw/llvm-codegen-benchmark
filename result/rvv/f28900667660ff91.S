func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v12, v10
	li	a0, 16
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

