func0000000000000000:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret

