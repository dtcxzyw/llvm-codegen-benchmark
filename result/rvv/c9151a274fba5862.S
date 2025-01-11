func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	li	a0, 54
	vor.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000004c:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 53
	vsll.vx	v8, v8, a0
	li	a0, 1023
	vadd.vv	v8, v8, v10
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

func0000000000000044:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	vsll.vx	v10, v10, a0
	li	a0, 7
	vadd.vv	v8, v8, v10
	slli	a0, a0, 59
	vadd.vx	v8, v8, a0
	ret

