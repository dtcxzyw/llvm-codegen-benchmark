func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v14, v10
	ret
