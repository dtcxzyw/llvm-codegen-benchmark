func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 7
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 2
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 7
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	addi	a0, a0, 907
	vadd.vx	v8, v8, a0
	ret
