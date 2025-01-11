func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v10, v8, a0, v0.t
	vsll.vi	v8, v10, 2
	ret

