func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
