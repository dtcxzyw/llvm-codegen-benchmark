func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 24
	vmv.v.x	v14, a0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 12, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v14, 0
	vmsle.vi	v12, v10, -1
	bseti	a0, zero, 63
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vrsub.vx	v8, v10, a0, v0.t
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v14, 0
	li	a0, -1
	slli	a0, a0, 61
	vmsltu.vx	v12, v10, a0
	bseti	a0, zero, 63
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vrsub.vx	v8, v10, a0, v0.t
	ret
