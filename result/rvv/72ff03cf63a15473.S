func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmsltu.vv	v0, v8, v14
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v8, 0
	vmseq.vv	v0, v14, v12
	vmerge.vvm	v10, v10, v12, v0
	vadd.vv	v8, v10, v8
	ret
