func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

