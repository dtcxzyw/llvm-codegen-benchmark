func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret

