func0000000000000001:
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 128
	vmseq.vx	v0, v10, a0
	li	a0, -193
	vand.vx	v8, v8, a0, v0.t
	ret

