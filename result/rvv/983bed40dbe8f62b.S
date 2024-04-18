func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmnot.m	v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v10, v8, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
