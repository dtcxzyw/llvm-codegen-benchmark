func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 10, v0
	ret

