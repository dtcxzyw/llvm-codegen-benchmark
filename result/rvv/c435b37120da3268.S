func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
