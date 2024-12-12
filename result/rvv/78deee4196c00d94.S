func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
