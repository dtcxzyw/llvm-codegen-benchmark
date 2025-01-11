func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vor.vi	v12, v8, 3
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret

