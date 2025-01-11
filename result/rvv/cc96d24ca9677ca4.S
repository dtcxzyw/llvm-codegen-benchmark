func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, -4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, -14
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 12
	ret

