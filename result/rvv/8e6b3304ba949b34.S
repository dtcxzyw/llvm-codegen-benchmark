func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsll.vi	v8, v8, 30
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

