func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v10, v8, a0, v0.t
	vadd.vi	v8, v10, 1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v10, v8, a0, v0.t
	vadd.vi	v8, v10, 1
	vmsle.vi	v0, v8, -1
	ret

