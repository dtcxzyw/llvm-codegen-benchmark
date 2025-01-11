func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v8, v10, a0, v0.t
	vsll.vi	v8, v8, 2
	ret

