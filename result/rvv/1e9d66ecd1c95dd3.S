func0000000000000021:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	vor.vi	v8, v10, 12, v0.t
	ret

