func0000000000000084:                   # @func0000000000000084
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 258
	vmsltu.vx	v12, v10, a0
	li	a0, -32
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	lui	a0, 1048573
	vmsleu.vi	v12, v10, 9
	addi	a0, a0, -473
	vmand.mm	v10, v0, v12
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	li	a0, 29
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 4
	addi	a0, a0, 274
	vmsltu.vx	v12, v10, a0
	li	a0, 63
	vmand.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
