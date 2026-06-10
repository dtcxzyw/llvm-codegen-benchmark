func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v8, v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmv1r.v	v8, v0
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 10, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 3, v0
	ret

