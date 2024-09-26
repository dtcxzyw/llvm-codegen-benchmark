func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -4
	vmsleu.vi	v9, v9, 7
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
