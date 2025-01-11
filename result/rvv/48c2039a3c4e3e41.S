func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 32
	vsra.vi	v10, v10, 5
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 32
	vsra.vi	v10, v10, 2
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

