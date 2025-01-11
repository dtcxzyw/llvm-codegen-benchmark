func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vand.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	li	a0, -1
	vadd.vv	v10, v10, v10
	slli	a0, a0, 58
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

