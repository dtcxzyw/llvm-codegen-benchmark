func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 10
	ret
