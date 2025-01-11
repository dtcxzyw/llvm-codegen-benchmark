func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -257
	vand.vx	v8, v8, a0
	ret

