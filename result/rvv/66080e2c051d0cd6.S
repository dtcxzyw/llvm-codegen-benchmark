func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v8, v8, a0
	li	a0, -97
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
