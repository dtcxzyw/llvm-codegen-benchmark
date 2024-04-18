func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v8, v8, 3
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 7, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v8, v8, 4
	ret
