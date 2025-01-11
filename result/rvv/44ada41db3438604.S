func000000000000002c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v10, v9, 9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

