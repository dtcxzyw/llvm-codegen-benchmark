func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v8
	vsub.vv	v8, v8, v10
	li	a0, -7
	vmin.vv	v8, v8, v12
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

