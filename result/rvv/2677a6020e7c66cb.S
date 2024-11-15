func0000000000000088:                   # @func0000000000000088
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -16
	vadd.vi	v8, v8, -16
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -16
	vmor.mm	v0, v10, v12
	ret
