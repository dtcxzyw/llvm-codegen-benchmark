func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	li	a0, 28
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

