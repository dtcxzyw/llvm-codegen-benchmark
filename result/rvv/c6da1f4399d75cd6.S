func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 6
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 8
	vand.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
