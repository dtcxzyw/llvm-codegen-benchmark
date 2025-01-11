func000000000000000e:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret

