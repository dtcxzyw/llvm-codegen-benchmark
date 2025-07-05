func0000000000000001:
	li	a0, -1
	li	a1, 2047
	slli	a1, a1, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v10, a1
	vmseq.vi	v0, v12, 0
	srli	a0, a0, 12
	vand.vx	v8, v10, a0, v0.t
	ret

