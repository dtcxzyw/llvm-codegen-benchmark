func0000000000000088:                   # @func0000000000000088
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	li	a0, -97
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v10, a0
	li	a0, -97
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 5
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret
