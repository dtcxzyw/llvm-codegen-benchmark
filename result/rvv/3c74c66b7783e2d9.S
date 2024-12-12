func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vi	v0, v8, 1
	vadd.vv	v8, v9, v9
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, -1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, 0, v0
	ret
