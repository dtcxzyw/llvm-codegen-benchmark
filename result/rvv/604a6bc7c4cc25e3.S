func00000000000000c4:                   # @func00000000000000c4
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	li	a0, 26
	vmsltu.vx	v13, v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	li	a0, 26
	vmsltu.vx	v13, v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v12, v9, a0
	li	a0, 26
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
