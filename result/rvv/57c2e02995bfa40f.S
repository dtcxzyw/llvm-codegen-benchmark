func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 6
	vmandn.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 127
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
