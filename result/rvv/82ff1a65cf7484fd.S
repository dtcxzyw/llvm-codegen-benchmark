func00000000000000c4:                   # @func00000000000000c4
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 48
	vmsltu.vx	v9, v9, a0
	li	a0, -64
	vmslt.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
