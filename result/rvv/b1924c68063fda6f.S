func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 2047
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

