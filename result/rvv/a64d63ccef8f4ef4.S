func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 19
	lui	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

