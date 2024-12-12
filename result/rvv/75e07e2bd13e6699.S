func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	addi	a0, a0, 63
	vmsltu.vx	v10, v12, a0
	vmor.mm	v0, v10, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, -1
	vmsne.vx	v10, v12, a0
	vmand.mm	v0, v10, v14
	vmerge.vim	v8, v8, 2, v0
	ret
