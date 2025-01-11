func0000000000000001:
	li	a0, -385
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -257
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

