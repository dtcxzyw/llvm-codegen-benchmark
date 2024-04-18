func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v12, 9
	vmsle.vi	v10, v8, -1
	vmerge.vim	v8, v12, 7, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v12, -1
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v12, 9, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v12, 7, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 5, v0
	ret
