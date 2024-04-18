func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmxor.mm	v10, v12, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v11, v8, 0
	vmxor.mm	v0, v10, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmxor.mm	v9, v9, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v9, v8
	ret
