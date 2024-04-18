func0000000000000014:                   # @func0000000000000014
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 94
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
