func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 11
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
