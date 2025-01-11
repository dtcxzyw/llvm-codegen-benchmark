func0000000000000000:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vor.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 15
	vor.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

