func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vadd.vv	v8, v9, v8
	li	a0, 100
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

