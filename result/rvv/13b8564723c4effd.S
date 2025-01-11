func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

