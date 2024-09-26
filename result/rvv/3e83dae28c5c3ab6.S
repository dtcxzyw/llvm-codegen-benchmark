func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vmv1r.v	v11, v8
	vmv1r.v	v0, v9
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v11, v8, 4, v0.t
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v11, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 2
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 6, v0
	vor.vv	v9, v8, v9
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
