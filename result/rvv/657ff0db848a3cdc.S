func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vi	v10, v10, 3
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 30
	li	a0, 32
	vsra.vi	v10, v10, 2
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

