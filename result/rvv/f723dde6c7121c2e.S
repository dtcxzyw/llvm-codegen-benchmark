func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsleu.vi	v9, v10, 2
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
