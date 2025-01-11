func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 7
	li	a0, 63
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

