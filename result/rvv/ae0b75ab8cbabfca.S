func000000000000031f:                   # @func000000000000031f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 12
	ret
func0000000000000317:                   # @func0000000000000317
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func0000000000000303:                   # @func0000000000000303
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, -1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
func000000000000030f:                   # @func000000000000030f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func000000000000030b:                   # @func000000000000030b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
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
func000000000000029f:                   # @func000000000000029f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func000000000000021f:                   # @func000000000000021f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v0, v9, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 16
	ret
