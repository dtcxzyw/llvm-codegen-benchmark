func0000000000000021:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v12, 12, v0.t
	ret

