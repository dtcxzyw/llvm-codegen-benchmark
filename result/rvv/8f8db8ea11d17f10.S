func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, 6
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

