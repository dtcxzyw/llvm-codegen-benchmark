func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

