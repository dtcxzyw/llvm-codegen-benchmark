func0000000000000002:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

