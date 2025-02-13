func0000000000000060:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vand.vi	v8, v8, 1
	vmv.v.i	v10, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

