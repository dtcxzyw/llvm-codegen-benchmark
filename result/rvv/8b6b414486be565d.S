func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v8, a0
	bseti	a0, zero, 53
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

