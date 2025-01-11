func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vv	v8, v8, v8
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

