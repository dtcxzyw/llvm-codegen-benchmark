func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmv.v.i	v14, 0
	vmflt.vv	v12, v8, v10
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmv.v.i	v14, 0
	vmflt.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v0, v8, v10
	vmv.v.i	v14, 0
	vmflt.vv	v12, v8, v10
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
