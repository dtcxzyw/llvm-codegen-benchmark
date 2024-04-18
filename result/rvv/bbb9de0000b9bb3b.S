func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmor.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret
