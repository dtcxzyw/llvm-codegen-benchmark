func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 3, v0
	vmv.v.v	v0, v9
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 63
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
