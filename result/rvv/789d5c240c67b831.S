func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 8
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	li	a0, 16
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
