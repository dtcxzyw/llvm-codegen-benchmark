func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 8
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	vmseq.vi	v0, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
