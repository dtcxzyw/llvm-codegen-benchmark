func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	ret
