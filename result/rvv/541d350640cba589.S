func0000000000000000:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

