func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmnot.m	v10, v10
	vmorn.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmnot.m	v10, v10
	vmorn.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret

