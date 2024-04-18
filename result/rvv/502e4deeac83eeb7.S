func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v13
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v11, v11, a0
	addi	a0, a0, -2
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmor.mm	v8, v12, v11
	vmor.mm	v0, v8, v10
	ret
