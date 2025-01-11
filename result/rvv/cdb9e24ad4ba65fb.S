func0000000000000015:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000014:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000037:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0, v0.t
	ret

