func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 15
	vmseq.vi	v0, v9, 14
	vmerge.vvm	v8, v9, v8, v0
	ret
