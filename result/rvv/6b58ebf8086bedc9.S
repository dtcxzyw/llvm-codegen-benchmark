func0000000000000066:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v13, v12, 0
	vmax.vv	v12, v12, v13
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

