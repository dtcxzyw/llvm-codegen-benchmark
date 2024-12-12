func0000000000000e08:                   # @func0000000000000e08
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 96
	vmsgtu.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 5
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
