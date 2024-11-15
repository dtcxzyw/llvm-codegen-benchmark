func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 1
	vmerge.vim	v10, v14, 1, v0
	vsll.vi	v14, v10, 4
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v14, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vi	v12, v10, 13
	vmerge.vim	v10, v14, 1, v0
	vrsub.vi	v14, v10, 6
	vmsle.vi	v10, v8, 4
	vmv1r.v	v0, v12
	vmerge.vim	v8, v14, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 3, v0
	ret
