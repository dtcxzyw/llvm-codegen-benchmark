func0000000000000484:                   # @func0000000000000484
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmsltu.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -31
	vmsleu.vi	v8, v8, -13
	vmsltu.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	li	a0, 70
	vmsleu.vi	v9, v9, -3
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
