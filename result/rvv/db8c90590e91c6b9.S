func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 1
	vmax.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

