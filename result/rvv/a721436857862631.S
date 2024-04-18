func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
