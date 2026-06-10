func0000000000000026:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vsll.vi	v8, v8, 2
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

