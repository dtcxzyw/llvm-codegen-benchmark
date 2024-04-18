func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -6
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
