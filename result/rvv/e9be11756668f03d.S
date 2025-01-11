func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -3
	ret

