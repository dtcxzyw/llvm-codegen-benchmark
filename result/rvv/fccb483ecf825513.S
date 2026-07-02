func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

