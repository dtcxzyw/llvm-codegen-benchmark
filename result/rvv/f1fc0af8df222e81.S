func0000000000000c21:                   # @func0000000000000c21
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 5
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
