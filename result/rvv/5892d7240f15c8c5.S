func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -11
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
