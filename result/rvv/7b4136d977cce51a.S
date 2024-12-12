func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
