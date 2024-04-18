func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmerge.vim	v9, v9, 10, v0
	vmseq.vv	v0, v9, v8
	ret
