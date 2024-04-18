func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v8, 7
	vmseq.vi	v0, v14, 0
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
