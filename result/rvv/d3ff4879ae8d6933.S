func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v12, v8
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000115:                   # @func0000000000000115
	li	a0, -1077
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -1076
	vmerge.vxm	v12, v14, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v12, v8
	vmseq.vi	v0, v12, 0
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000160:                   # @func0000000000000160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vadd.vi	v12, v12, 1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000165:                   # @func0000000000000165
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vadd.vi	v12, v12, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
