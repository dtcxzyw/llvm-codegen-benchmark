func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 60
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 14
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 120
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, -8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 60
	vand.vx	v8, v8, a0
	li	a0, -20
	vadd.vx	v8, v8, a0
	ret

