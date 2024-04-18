func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v10, v10
	vmerge.vim	v10, v10, 8, v0
	vmaxu.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v10, v10
	vmerge.vim	v10, v10, 1, v0
	vmaxu.vv	v8, v10, v8
	ret
