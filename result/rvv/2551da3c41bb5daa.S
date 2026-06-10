func0000000000000021:
	li	a0, 36
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vv	v8, v8, v9
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret

