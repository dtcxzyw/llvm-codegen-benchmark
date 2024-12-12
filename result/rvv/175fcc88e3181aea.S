func000000000000058c:                   # @func000000000000058c
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000302c:                   # @func000000000000302c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
