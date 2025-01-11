func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, -4
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, -4
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 2
	ret

