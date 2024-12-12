func0000000000000908:                   # @func0000000000000908
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
