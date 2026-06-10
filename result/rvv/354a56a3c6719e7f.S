func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vsll.vi	v10, v12, 3
	li	a0, 2040
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 4
	li	a0, 240
	vand.vx	v8, v10, a0, v0.t
	ret

