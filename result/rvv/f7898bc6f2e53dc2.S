func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 4
	vmerge.vvm	v8, v12, v8, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret
