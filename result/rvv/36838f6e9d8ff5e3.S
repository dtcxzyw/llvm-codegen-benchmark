func000000000000000f:
	lui	a0, 2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret

func0000000000000007:
	lui	a0, 3072
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

