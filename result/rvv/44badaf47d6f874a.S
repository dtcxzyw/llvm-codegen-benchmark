func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmv.v.i	v12, 2
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
