func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmv.v.i	v14, -1
	vmerge.vvm	v12, v14, v12, v0
	vmseq.vi	v0, v10, 1
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vmv.v.i	v14, 1
	vmerge.vvm	v12, v14, v12, v0
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v12, v8, v0
	ret
