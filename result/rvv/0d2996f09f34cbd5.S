func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 32
	vsll.vi	v10, v10, 27
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 32
	vsll.vi	v10, v10, 30
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

