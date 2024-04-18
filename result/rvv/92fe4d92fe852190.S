func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -238
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -10
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
