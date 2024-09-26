func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048560
	addi	a0, a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsle.vi	v12, v10, -1
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsleu.vi	v12, v10, 1
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 8, v0
	ret
