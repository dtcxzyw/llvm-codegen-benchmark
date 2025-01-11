func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	li	a0, 120
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	ret

