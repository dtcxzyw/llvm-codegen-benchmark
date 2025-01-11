func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

