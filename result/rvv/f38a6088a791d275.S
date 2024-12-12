func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsll.vi	v12, v10, 3
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
