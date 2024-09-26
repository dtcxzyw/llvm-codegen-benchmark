func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v10, v9
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v10, v9
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
