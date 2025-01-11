func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 8
	ret

func000000000000001b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	li	a0, -65
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v9
	ret

