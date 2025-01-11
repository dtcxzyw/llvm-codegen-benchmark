func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v12, v8
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

