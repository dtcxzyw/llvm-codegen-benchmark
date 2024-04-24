func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	bseti	a0, zero, 63
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 2
	vmerge.vvm	v10, v10, v12, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vrsub.vi	v12, v14, 2, v0.t
	vmseq.vv	v0, v12, v8
	ret
