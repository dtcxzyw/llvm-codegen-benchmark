func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v9, v10, 1
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 1
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
