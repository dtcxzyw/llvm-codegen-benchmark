func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vminu.vv	v10, v12, v10
	vmerge.vim	v10, v10, 1, v0
	vminu.vv	v8, v8, v10
	ret
