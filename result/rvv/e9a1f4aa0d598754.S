func0000000000000051:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000010:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000055:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret

