func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v8, v8, a0
	li	a0, -97
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, -97
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v10, v0
	ret
