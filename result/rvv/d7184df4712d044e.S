func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

