func0000000000001084:                   # @func0000000000001084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, -7
	vmsleu.vi	v9, v9, -11
	vmand.mm	v9, v9, v10
	vmsleu.vi	v8, v8, -7
	vmand.mm	v0, v9, v8
	ret
