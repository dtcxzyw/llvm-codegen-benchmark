func0000000000000061:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vmsne.vi	v0, v9, 0
	vadd.vi	v8, v8, 9, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 2
	vmsne.vi	v0, v9, 0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret

