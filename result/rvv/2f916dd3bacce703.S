func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 524288
	vmv1r.v	v0, v10
	vrsub.vx	v8, v12, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	li	a0, 128
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	bseti	a0, zero, 63
	vmv1r.v	v0, v10
	vrsub.vx	v8, v12, a0, v0.t
	ret
