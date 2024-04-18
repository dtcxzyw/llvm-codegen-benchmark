func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 18
	vmslt.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v11, a0
	vmerge.vvm	v10, v11, v10, v0
	li	a0, 82
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
