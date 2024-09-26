func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 15
	vmor.mm	v0, v0, v10
	ret
