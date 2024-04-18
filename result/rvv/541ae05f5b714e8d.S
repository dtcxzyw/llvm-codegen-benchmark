func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 4
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmnor.mm	v0, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmnor.mm	v0, v8, v9
	ret
