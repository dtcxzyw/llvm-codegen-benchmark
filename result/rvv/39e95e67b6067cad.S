func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v12, v13
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000016:                   # @func0000000000000016
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v12, a0
	vmsle.vi	v12, v10, -1
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 784
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 513
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 15
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 4, v0
	ret
