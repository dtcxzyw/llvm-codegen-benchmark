func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 7
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
