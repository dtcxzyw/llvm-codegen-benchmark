func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a0, 1
	addi	a0, a0, 441
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
