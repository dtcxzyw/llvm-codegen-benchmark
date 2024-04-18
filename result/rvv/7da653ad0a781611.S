func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v0, v8, 6
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 10
	vmerge.vim	v8, v8, 0, v0
	ret
