func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 13
	vmseq.vi	v10, v8, 5
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

