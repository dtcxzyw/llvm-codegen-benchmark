func0000000000001082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v13, v8, 0
	vmseq.vv	v14, v8, v10
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v14, v8
	ret

func0000000000001090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v13, v8, -1
	vmsltu.vv	v14, v10, v8
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v14, v8
	ret

