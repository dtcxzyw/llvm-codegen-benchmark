func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmv.v.i	v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	vmerge.vim	v8, v9, 1, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmv.v.i	v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	vmerge.vim	v8, v9, 1, v0
	vadd.vi	v8, v8, 5
	ret

