func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vim	v10, v10, -1, v0
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
