func0000000000000005:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmin.vv	v12, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmin.vv	v12, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

