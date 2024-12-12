func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmand.mm	v12, v0, v12
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmand.mm	v12, v0, v12
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
