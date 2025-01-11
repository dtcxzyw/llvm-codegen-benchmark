func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 31
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

