func0000000000000003:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

