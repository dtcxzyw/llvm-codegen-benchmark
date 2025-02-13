func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 1
	lui	a0, 4
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret

