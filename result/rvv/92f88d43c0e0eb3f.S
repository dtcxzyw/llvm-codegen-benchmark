func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -3
	vmseq.vi	v8, v8, 4
	vmand.mm	v0, v8, v0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 1
	vmsgtu.vi	v8, v8, 6
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
