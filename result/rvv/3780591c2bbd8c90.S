func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 15
	vadd.vi	v8, v8, -3
	vmerge.vim	v8, v8, 13, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
