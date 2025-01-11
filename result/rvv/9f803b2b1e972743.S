func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 511
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

