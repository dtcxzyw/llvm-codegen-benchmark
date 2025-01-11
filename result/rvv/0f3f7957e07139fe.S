func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

