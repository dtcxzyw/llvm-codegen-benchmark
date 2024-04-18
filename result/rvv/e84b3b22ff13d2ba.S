func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v9, 1
	vmsltu.vv	v0, v11, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v10, 1
	vmseq.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
