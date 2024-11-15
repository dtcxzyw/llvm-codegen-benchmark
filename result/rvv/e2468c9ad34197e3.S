func0000000000000023:                   # @func0000000000000023
	lui	a0, 2
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmseq.vi	v10, v12, 0
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 128
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	li	a0, 120
	lui	a1, 524288
	vmseq.vx	v0, v10, a0
	addi	a0, a1, 4
	vmerge.vxm	v8, v8, a0, v0
	vor.vx	v10, v8, a1
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
