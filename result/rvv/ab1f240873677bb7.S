func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	li	a0, -55
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	li	a0, -17
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -8
	ret

