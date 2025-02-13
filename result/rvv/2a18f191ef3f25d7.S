func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v12, v10, -1
	vmv.v.i	v10, -1
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

