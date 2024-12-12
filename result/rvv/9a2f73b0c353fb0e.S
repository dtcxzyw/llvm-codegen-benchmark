func0000000000000108:                   # @func0000000000000108
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -65
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
func0000000000000b08:                   # @func0000000000000b08
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, -14
	vmsleu.vi	v9, v9, -4
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
