func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
