func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 2
	vmv.v.x	v12, a0
	lui	a0, 1
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 66
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 135168
	addi	a0, a0, -1026
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
