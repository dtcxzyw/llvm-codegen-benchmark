func000000000000001f:
	lui	a0, 2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret

