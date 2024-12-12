func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v12, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
