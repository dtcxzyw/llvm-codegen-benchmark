func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 14
	vmxor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
