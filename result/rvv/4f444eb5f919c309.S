func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v8, 2
	vmseq.vi	v8, v8, 3
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 4
	vmseq.vi	v8, v8, 5
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
