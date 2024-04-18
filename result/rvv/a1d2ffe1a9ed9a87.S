func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v10, 3
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v10, 1
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret
