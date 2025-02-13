func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmv.v.i	v8, 0
	vmandn.mm	v10, v12, v13
	vmand.mm	v11, v0, v13
	vmor.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000182:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmv.v.i	v8, 0
	vmandn.mm	v10, v12, v13
	vmand.mm	v11, v0, v13
	vmor.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000242:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmv.v.i	v8, 0
	vmandn.mm	v10, v12, v13
	vmand.mm	v11, v0, v13
	vmor.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000002c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmv.v.i	v8, 0
	vmandn.mm	v10, v12, v13
	vmand.mm	v11, v0, v13
	vmor.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

