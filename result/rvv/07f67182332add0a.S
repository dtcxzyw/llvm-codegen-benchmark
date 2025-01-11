func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 27
	bseti	a0, zero, 32
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 5
	vsub.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	bseti	a0, zero, 32
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret

