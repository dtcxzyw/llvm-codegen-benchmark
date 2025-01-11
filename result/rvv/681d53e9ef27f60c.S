func0000000000000005:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmin.vv	v12, v10, v8
	vmax.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

