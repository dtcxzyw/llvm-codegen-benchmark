func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmxor.mm	v10, v12, v0
	li	a0, 768
	vand.vx	v8, v8, a0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 512
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vmxor.mm	v10, v10, v0
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 15
	vmxor.mm	v9, v9, v0
	vand.vi	v8, v8, 12
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
