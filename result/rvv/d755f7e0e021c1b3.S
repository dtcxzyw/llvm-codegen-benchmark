func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v10, v10, v8
	vrsub.vi	v12, v8, 0
	li	a0, 63
	vmax.vv	v8, v8, v12
	vsra.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

