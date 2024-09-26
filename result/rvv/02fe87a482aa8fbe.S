func0000000000000014:                   # @func0000000000000014
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -13
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -99
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -8
	vmand.mm	v0, v0, v10
	ret
