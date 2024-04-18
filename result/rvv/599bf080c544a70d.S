func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 22
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	ret
