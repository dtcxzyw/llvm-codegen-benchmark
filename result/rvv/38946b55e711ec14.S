func0000000000000298:                   # @func0000000000000298
	lui	a0, 1048573
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -11
	vmsleu.vi	v9, v9, -3
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -9
	vmsleu.vi	v12, v10, 4
	vmsne.vi	v10, v8, 11
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
