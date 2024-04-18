func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
