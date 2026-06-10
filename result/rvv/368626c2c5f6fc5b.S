func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vor.vv	v8, v8, v10
	vmerge.vim	v10, v12, 15, v0
	vand.vv	v8, v10, v8
	ret

