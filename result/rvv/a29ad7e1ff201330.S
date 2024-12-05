func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsne.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	ret
func00000000000000a3:                   # @func00000000000000a3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	ret
