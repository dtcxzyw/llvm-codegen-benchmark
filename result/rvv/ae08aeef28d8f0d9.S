func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 6
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 33
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v9, v9, a0
	li	a0, 42
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func000000000000302c:                   # @func000000000000302c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, 28
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 14
	vmand.mm	v9, v9, v12
	vmseq.vi	v8, v8, 14
	vmand.mm	v0, v8, v9
	ret
func0000000000001024:                   # @func0000000000001024
	li	a0, 22
	li	a1, 17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000001184:                   # @func0000000000001184
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func000000000000042c:                   # @func000000000000042c
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 129
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000584:                   # @func0000000000000584
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v12, v9
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
