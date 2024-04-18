func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v10, 13
	vmsne.vi	v10, v10, 3
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 14
	vmor.mm	v0, v10, v11
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	li	a0, 44
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v11, v10, a0
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func00000000000004c4:                   # @func00000000000004c4
	lui	a0, 15
	addi	a1, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a1
	addi	a0, a0, -1217
	vmsne.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	li	a0, 177
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
