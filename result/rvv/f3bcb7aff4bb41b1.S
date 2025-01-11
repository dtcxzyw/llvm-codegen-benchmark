func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	li	a0, 1
	vmax.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vdiv.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

