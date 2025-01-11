func0000000000000002:
	li	a0, 1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmin.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

