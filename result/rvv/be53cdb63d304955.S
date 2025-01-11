func0000000000000019:
	li	a0, -126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 60
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	li	a0, -1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 60
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

