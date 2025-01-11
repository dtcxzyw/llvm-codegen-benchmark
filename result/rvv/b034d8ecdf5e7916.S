func0000000000000091:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -71
	vadd.vx	v8, v8, a0
	ret

func0000000000000090:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -55
	vadd.vx	v8, v8, a0
	ret

