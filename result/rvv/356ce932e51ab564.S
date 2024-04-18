func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -1, v0
	ret
