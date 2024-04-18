func0000000000000090:                   # @func0000000000000090
	lui	a0, 13
	addi	a0, a0, 1888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 14
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmxor.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmor.mm	v8, v11, v10
	vmxor.mm	v0, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmxor.mm	v0, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 1
	vmor.mm	v8, v8, v9
	vmxor.mm	v0, v8, v0
	ret
