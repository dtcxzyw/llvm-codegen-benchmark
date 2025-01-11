func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

