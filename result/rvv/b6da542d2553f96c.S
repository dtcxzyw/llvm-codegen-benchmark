func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 6
	lui	a0, 6
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmseq.vi	v12, v8, 0
	vmerge.vxm	v14, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v10, v14, v0
	vor.vv	v8, v10, v8
	ret
