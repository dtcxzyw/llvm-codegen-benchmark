func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v10, -1
	vmsgt.vi	v15, v12, -1
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
