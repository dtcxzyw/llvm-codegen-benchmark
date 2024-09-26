func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmerge.vim	v8, v8, 0, v0
	ret
