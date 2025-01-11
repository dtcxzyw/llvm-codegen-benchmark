func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 59
	vsra.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

