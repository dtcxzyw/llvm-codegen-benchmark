func000000000000000c:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

