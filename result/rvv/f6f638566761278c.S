func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
