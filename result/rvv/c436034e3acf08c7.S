func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
