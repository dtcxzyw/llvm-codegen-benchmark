func000000000000002c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v8, v8, 9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

