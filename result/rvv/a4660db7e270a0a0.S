func0000000000000001:                   # @func0000000000000001
	li	a0, -1482
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1871
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1
	addi	a0, a0, -2002
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
