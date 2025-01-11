func0000000000000046:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

