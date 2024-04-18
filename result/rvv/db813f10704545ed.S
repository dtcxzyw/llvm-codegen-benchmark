func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 12, v0
	vadd.vv	v8, v8, v10
	ret
