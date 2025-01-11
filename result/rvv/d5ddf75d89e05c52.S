func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 1020
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 19
	li	a0, 192
	vand.vx	v10, v10, a0
	vmerge.vim	v8, v8, 2, v0
	vor.vv	v8, v10, v8
	ret

