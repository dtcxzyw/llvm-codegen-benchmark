func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vsrl.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 15
	vmseq.vi	v0, v10, 0
	vsrl.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
