func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 0, v0
	vor.vi	v8, v8, 2
	ret

