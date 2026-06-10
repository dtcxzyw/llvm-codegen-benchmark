func0000000000000630:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vor.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vor.vv	v8, v8, v10
	ret

