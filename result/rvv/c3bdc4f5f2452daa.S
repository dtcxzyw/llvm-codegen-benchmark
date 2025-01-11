func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	ret

