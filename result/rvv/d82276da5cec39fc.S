func0000000000000008:                   # @func0000000000000008
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 13
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -12
	vmsleu.vi	v9, v9, 2
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
