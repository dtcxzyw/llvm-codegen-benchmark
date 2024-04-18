func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 4, v0
	vminu.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	ret
