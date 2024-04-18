func0000000000000330:                   # @func0000000000000330
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v9, a0
	vmor.mm	v8, v10, v8
	li	a0, 90
	vmsne.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmand.mm	v0, v9, v8
	ret
func0000000000000120:                   # @func0000000000000120
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v9, 4
	vmor.mm	v8, v10, v8
	vmsgtu.vi	v9, v9, 4
	vmor.mm	v9, v9, v0
	vmand.mm	v0, v9, v8
	ret
