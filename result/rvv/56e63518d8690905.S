func0000000000000004:                   # @func0000000000000004
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -4
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v0, v8
	ret
