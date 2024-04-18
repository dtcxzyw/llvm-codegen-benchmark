func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 6, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v8, 2, v0
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v8, 3, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vmseq.vi	v0, v8, -2
	li	a0, -128
	vmerge.vxm	v8, v8, a0, v0
	vmsgt.vi	v0, v8, -1
	vmerge.vim	v8, v8, -2, v0
	ret
