func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vmv.v.i	v10, 0
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

