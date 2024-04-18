func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsrl.vi	v8, v8, 7
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 12
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 3
	ret
