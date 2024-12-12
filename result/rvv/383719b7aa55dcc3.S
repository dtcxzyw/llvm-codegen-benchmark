func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	vmsne.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	vmsle.vi	v0, v8, 0
	ret
