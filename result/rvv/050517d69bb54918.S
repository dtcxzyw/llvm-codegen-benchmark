func0000000000000011:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmsltu.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vor.vv	v8, v8, v9
	ret

