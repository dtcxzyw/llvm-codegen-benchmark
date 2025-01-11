func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -4
	vand.vi	v8, v8, -2
	vor.vv	v8, v9, v8
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

