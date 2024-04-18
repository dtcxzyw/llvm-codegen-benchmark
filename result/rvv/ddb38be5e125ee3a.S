func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v8, v12
	vmseq.vi	v14, v12, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v10, v8, v10
	vmseq.vi	v10, v10, 0
	vand.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v10
	ret
