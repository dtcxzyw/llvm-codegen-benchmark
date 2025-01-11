func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -7
	vmerge.vim	v10, v10, -5, v0
	vmsltu.vv	v0, v10, v8
	ret

