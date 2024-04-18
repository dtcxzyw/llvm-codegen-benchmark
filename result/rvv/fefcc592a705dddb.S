func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 4, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v9
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
