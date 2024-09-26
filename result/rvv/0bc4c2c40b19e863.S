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
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 128
	addi	a1, a0, 576
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	addi	a0, a0, 64
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
