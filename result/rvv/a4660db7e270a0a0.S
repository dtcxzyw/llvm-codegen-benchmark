func0000000000000001:                   # @func0000000000000001
	li	a0, -1482
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1871
	lui	a1, 1
	addi	a1, a1, -2002
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v10, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
