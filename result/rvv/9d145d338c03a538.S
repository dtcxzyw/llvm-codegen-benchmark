func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	li	a0, 63
	vmax.vv	v10, v10, v12
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

