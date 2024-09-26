func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v9, v10
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v0, v10, v9
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
