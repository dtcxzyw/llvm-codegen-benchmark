func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vor.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

