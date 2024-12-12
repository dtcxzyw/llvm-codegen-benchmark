func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, -2
	vmseq.vi	v0, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 4
	ret
