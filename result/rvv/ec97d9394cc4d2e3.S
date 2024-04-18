func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	vmv.v.i	v10, 1
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	li	a0, 32
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 0, v0
	li	a0, 64
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
