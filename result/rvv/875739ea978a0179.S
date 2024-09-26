func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 5
	ret
func000000000000018f:                   # @func000000000000018f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v9, v8
	vmerge.vim	v10, v8, 0, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vmseq.vi	v0, v8, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v10, v9, a0, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
