func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmv.v.i	v9, 0
	vand.vi	v8, v8, -2
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmv.v.i	v9, 0
	vand.vi	v8, v8, 2
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

