func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 6
	vmsne.vi	v8, v8, 9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	li	a0, -128
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
