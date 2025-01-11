func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 8
	li	a0, 127
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -14
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 3
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vsrl.vi	v8, v10, 20
	vand.vx	v8, v8, a0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vsrl.vi	v8, v10, 20
	vand.vx	v8, v8, a0
	li	a0, -54
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vsrl.vi	v8, v10, 10
	vand.vx	v8, v8, a0
	li	a0, 112
	vadd.vx	v8, v8, a0
	ret

