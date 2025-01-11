func0000000000000004:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret

func0000000000000000:
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

