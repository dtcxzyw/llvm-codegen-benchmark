func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v8
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v8
	li	a0, -64
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

