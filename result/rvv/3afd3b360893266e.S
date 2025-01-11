func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

