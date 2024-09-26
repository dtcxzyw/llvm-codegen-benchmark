func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmxor.mm	v10, v0, v10
	vmsle.vi	v11, v8, -1
	vmxor.mm	v0, v11, v10
	ret
