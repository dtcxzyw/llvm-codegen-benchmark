func0000000000000008:                   # @func0000000000000008
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -127
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -14
	vmsleu.vi	v10, v8, -6
	vmor.mm	v0, v0, v10
	ret
