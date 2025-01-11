func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -127
	vand.vx	v8, v8, a0
	ret

