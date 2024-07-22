func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
