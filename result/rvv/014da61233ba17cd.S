func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmor.mm	v10, v12, v0
	vand.vi	v8, v8, 3
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
