func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

