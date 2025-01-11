func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 7
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 14
	li	a0, 13
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 5
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

