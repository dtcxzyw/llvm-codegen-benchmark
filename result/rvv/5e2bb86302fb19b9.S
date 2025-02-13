func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, -65
	vmseq.vi	v0, v10, 0
	vand.vx	v8, v8, a0, v0.t
	ret

