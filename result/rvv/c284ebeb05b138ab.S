func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret
