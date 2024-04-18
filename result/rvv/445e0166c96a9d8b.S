func0000000000000081:                   # @func0000000000000081
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v8, a0
	vmseq.vi	v15, v12, 1
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v8, 0
	vmseq.vi	v15, v12, 2
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v8, 0
	vmsne.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v13, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v8, -1
	vmseq.vi	v15, v12, 1
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
