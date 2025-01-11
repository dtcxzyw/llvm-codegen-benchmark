func00000000000001d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -27
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	slli	a0, a0, 7
	vadd.vx	v8, v8, a0
	ret

func00000000000001d7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -27
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	slli	a0, a0, 7
	vadd.vx	v8, v8, a0
	ret

func0000000000000155:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -27
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	slli	a0, a0, 7
	vadd.vx	v8, v8, a0
	ret

