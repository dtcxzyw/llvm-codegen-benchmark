func00000000000008c6:                   # @func00000000000008c6
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -9
	vmor.mm	v0, v12, v10
	ret
