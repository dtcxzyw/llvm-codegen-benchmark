func0000000000000ccc:                   # @func0000000000000ccc
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 16
	vmsne.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v10, 1
	vmsleu.vi	v10, v10, 3
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
