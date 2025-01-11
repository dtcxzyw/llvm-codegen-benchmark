func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -3
	li	a0, 36
	vmseq.vx	v10, v10, a0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret

