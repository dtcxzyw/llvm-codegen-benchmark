func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwsll.vi	v8, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret

