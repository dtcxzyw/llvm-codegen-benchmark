func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, -3
	vmor.mm	v0, v11, v10
	ret
