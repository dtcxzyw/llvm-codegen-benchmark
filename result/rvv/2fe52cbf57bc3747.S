func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 12
	lui	a0, 1
	addi	a1, a0, -1877
	addi	a0, a0, -1887
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v14, a1
	vmseq.vi	v12, v10, 0
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
