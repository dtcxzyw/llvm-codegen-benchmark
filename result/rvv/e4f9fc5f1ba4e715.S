func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 128
	addi	a1, a0, 576
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	addi	a0, a0, 64
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
