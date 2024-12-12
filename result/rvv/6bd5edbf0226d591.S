func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000d66:                   # @func0000000000000d66
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v10, v10, v12, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000c21:                   # @func0000000000000c21
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret
