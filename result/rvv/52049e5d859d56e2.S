func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func0000000000000283:                   # @func0000000000000283
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v9, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
