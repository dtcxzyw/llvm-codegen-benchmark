func0000000000000088:                   # @func0000000000000088
	li	a0, -324
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 6
	li	a0, -344
	vadd.vx	v8, v8, a0
	li	a0, 69
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
