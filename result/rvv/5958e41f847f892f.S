func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 2, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 2, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v12, v0
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 2, v0
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v12, v0
	ret
