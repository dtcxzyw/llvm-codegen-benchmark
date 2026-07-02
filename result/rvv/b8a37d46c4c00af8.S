func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000001821:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmseq.vi	v14, v8, 11
	vmerge.vvm	v8, v12, v10, v0
	vmseq.vi	v10, v8, 13
	vmand.mm	v0, v14, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmseq.vi	v14, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret

