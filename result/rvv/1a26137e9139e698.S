func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 8, v0
	vmaxu.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vmaxu.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
