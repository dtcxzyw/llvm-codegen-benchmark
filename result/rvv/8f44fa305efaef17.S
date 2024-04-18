func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 7
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
