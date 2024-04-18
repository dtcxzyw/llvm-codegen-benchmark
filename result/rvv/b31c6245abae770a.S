func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v12, v14, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
