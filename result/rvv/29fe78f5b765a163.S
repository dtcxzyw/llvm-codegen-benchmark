func0000000000000001:
	lui	a0, 983040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vandn.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

