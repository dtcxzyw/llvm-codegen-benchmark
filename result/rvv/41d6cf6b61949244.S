func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v9
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v9, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v9, v9, 2
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v9, 0, v0
	ret

