func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv.v.i	v10, 0
	vmandn.mm	v12, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	li	a0, 34
	vmerge.vxm	v8, v10, a0, v0
	ret

