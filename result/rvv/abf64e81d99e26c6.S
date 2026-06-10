func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsll.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vor.vv	v8, v8, v10
	ret

