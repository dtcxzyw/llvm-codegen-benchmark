func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v12, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
