func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
