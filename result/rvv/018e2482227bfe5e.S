func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmv.v.i	v9, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	vmerge.vim	v8, v9, 1, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmv.v.i	v9, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	vmerge.vim	v8, v9, 1, v0
	ret

