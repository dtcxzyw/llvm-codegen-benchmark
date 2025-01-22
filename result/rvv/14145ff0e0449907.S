func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, -128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	lui	a0, 983040
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, -5
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 1023
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

