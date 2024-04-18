func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000c61:                   # @func0000000000000c61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v12, v12, -1
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, -1
	lui	a0, 838861
	addi	a0, a0, -820
	vmseq.vx	v15, v12, a0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret
