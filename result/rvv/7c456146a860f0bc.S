func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 0
	vmxor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
