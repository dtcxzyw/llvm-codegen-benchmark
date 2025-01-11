func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmorn.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

