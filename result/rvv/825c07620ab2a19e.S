func0000000000000544:                   # @func0000000000000544
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -123
	vadd.vx	v8, v8, a0
	li	a0, -58
	vmsleu.vi	v12, v10, 5
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -9
	vadd.vi	v8, v8, -13
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, -13
	vmor.mm	v0, v10, v12
	ret
