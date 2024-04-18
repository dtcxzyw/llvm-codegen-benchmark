func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v8
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
