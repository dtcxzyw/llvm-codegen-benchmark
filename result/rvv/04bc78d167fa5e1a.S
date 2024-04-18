func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048573
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1032192
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 511
	vmsltu.vx	v9, v10, a0
	vmandn.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
