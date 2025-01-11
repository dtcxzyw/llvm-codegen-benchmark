func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	ret

