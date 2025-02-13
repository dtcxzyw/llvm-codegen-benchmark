func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v0, v8
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

