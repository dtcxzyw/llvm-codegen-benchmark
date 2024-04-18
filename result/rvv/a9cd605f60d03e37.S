func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v8
	li	a0, 32
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, 64
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmsne.vi	v9, v9, 3
	vmor.mm	v0, v9, v8
	li	a0, 385
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 4
	addi	a0, a0, 385
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
