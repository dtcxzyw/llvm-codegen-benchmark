func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v10, v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
