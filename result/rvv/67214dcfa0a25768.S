func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, 12
	vmerge.vim	v8, v8, 4, v0
	ret

