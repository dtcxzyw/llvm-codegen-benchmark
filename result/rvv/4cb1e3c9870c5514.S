func0000000000000898:                   # @func0000000000000898
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 15
	vmsleu.vi	v9, v9, 15
	vmxor.mm	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
