func0000000000000010:                   # @func0000000000000010
	li	a0, 59
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 4
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, 1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
