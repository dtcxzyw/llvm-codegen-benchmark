func0000000000000028:                   # @func0000000000000028
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -43
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -33
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
