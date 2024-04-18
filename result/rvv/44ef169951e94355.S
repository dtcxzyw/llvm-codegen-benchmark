func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vv	v9, v9, v9
	vmerge.vim	v9, v9, 2, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 126
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vadd.vv	v9, v9, v9
	vmerge.vim	v9, v9, 2, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 5
	vadd.vv	v10, v10, v10
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v10, v10
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
