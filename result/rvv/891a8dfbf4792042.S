func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v9, v9, 3, v0
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v12, v8
	vmul.vv	v8, v9, v8
	ret
