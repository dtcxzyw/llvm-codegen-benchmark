func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	li	a0, 48
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

