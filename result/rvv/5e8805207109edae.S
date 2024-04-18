func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 1
	vmseq.vv	v16, v14, v8
	vmseq.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmseq.vv	v16, v14, v8
	vmseq.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret
