func0000000000000077:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v9, v9, 9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vv	v11, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

