func0000000000000050:                   # @func0000000000000050
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	li	a0, -123
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v12, v12, a0
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 1
	vmsne.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v13, v10, 2
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v13, v10, 2
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, 47
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
