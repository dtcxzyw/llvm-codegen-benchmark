func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 66
	vmseq.vi	v12, v10, 0
	vmv.v.x	v10, a0
	lui	a0, 135168
	addi	a0, a0, -1026
	vmerge.vim	v10, v10, 0, v0
	vmv.v.x	v14, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 128
	vmseq.vi	v12, v10, 0
	addi	a1, a0, 576
	vmv.v.x	v10, a1
	addi	a1, a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.x	v14, a1
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret
