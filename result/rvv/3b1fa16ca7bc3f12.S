func0000000000000484:                   # @func0000000000000484
	li	a0, -91
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsleu.vi	v12, v8, -11
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v12, v8, a0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
