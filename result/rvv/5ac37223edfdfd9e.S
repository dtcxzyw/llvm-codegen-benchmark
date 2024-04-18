func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v8
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v10, v8, -2
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
