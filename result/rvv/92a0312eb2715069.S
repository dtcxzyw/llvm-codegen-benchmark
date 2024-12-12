func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v8, 0
	vmseq.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v8, 0
	vmsne.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
