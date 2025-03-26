func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v8, v10
	li	a0, 63
	vsra.vx	v8, v8, a0
	vandn.vv	v8, v10, v8
	ret

