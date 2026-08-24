func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vand.vi	v8, v10, -3
	li	a0, 36
	vmseq.vx	v0, v8, a0, v0.t
	ret

