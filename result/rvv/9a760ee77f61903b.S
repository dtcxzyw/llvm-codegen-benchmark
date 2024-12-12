func0000000000000008:                   # @func0000000000000008
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 9
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v9, v10, 7
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
