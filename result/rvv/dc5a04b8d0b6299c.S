func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	li	a0, 127
	vmin.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vmin.vx	v8, v8, zero
	ret

