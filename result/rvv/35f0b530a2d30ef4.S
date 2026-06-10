func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

