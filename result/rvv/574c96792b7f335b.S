func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	li	a0, 1
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

