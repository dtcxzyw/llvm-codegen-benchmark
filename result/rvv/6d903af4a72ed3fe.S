func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 64
	vmsleu.vi	v9, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000070c:                   # @func000000000000070c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	li	a0, -120
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000481:                   # @func0000000000000481
	li	a0, -58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
