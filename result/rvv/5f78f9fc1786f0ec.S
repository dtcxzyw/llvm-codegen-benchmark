func0000000000000021:                   # @func0000000000000021
	lui	a0, 16389
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	slli	a0, a0, 9
	addi	a0, a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v10, v9, v8
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v10, v9, v8
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
