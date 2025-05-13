func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v8, 16
	lui	a0, 983055
	slli	a0, a0, 5
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 36
	vsub.vx	v8, v8, a0, v0.t
	ret

