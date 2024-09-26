func0000000000000302:                   # @func0000000000000302
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 11
	vmand.mm	v9, v12, v9
	li	a0, 17
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000982:                   # @func0000000000000982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 6
	li	a0, 396
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 403
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000890:                   # @func0000000000000890
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	li	a0, 64
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 96
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
