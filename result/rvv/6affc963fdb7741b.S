func0000000000000141:                   # @func0000000000000141
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	li	a0, -123
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v12, v12, a0
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 1
	vmsne.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 1
	vmsne.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v13, v10, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 0
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
