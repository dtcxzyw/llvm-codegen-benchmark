func0000000000000044:                   # @func0000000000000044
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 9
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 9
	vmxor.mm	v0, v8, v9
	ret
func0000000000000544:                   # @func0000000000000544
	li	a0, -39
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	li	a0, -37
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
