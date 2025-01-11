func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

