func0000000000000061:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, -1
	vmseq.vi	v0, v12, 0
	srli	a0, a0, 12
	vand.vx	v8, v10, a0, v0.t
	ret

