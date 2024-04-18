func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vadd.vv	v8, v8, v8
	vmerge.vim	v10, v8, 4, v0
	vwsll.vi	v8, v10, 3
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 3
	ret
func00000000000001b7:                   # @func00000000000001b7
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vmsle.vi	v0, v8, 15
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 3
	ret
func000000000000018f:                   # @func000000000000018f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v10, v8, 2, v0
	vwsll.vi	v8, v10, 2
	ret
func00000000000000b7:                   # @func00000000000000b7
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v8, 2
	li	a0, 50
	vmslt.vx	v0, v8, a0
	li	a0, 100
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 4
	ret
