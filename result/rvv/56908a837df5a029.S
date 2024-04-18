func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	ret
