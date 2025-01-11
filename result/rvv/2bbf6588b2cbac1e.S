func0000000000000041:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v10, v8, a0
	li	a0, 48
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v10, v8, a0
	li	a0, 48
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

