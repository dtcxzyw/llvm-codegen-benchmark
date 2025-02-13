func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 11, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 8
	ret

