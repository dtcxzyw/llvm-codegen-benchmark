func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 16
	vand.vx	v8, v8, a0
	ret

