func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 31
	bseti	a0, zero, 32
	vsub.vx	v8, v8, a0
	vsra.vi	v8, v8, 31
	vand.vi	v8, v8, -2
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 27
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 28
	vand.vi	v8, v8, -16
	ret

