func0000000000000044:                   # @func0000000000000044
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
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	lui	a0, 1048573
	vmsleu.vi	v12, v10, 9
	addi	a0, a0, -473
	vmand.mm	v10, v12, v0
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
