func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmsle.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 76
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 82
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
