func0000000000000024:                   # @func0000000000000024
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -11
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v9, v10, 12
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
