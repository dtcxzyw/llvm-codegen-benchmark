func0000000000000000:
	li	a0, -257
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

