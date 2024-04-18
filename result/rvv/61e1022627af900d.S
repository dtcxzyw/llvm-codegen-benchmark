func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vmerge.vim	v9, v9, 1, v0
	vsrl.vi	v8, v8, 3
	vand.vv	v8, v8, v9
	ret
