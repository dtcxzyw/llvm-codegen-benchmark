func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 15
	vmsleu.vi	v8, v8, 15
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
