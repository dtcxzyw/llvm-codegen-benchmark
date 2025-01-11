func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 3
	vmseq.vi	v0, v10, 2
	li	a0, 2040
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 4
	vmseq.vi	v0, v10, 0
	li	a0, 240
	vand.vx	v8, v12, a0, v0.t
	ret

