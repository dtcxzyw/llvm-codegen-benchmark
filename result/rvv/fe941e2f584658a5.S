func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v8, v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 10, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 3, v0
	ret

