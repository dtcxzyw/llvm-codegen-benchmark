func0000000000000008:                   # @func0000000000000008
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	vmv.v.i	v10, 1
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
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
