func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vv	v8, v8, v10
	li	a0, -257
	vand.vx	v8, v8, a0
	ret

