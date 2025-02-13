func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v14, v12, a0
	li	a0, -37
	vmseq.vi	v0, v14, 0
	vand.vx	v10, v12, a0, v0.t
	vand.vv	v8, v8, v10
	ret

