func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v8, 1
	vmsltu.vv	v0, v10, v11
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v8, 1
	vmseq.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
