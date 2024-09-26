func0000000000000088:                   # @func0000000000000088
	li	a0, -121
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 3
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 69
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000a88:                   # @func0000000000000a88
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 29
	vmsltu.vx	v9, v9, a0
	li	a0, 127
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
