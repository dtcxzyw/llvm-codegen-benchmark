func0000000000000014:                   # @func0000000000000014
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -71
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -7
	vmand.mm	v0, v10, v0
	ret
