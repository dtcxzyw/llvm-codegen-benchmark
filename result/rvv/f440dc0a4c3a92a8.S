func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v11
	vmand.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 258
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -4
	li	a0, 1023
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 129
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
