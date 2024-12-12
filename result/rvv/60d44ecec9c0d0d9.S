func0000000000002108:                   # @func0000000000002108
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	vmsltu.vx	v10, v10, a0
	vmor.mm	v9, v9, v10
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
