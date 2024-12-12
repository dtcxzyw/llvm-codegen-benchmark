func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
