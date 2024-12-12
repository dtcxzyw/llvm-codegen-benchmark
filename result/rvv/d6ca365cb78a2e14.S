func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret
func0000000000000608:                   # @func0000000000000608
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret
