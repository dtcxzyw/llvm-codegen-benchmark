func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vand.vi	v8, v8, -8
	li	a0, 1
	vsll.vi	v10, v10, 3
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

