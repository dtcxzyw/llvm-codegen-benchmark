func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 7
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, -1
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, -1
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret
