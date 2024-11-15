func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 8
	lui	a0, 128
	vmseq.vi	v8, v8, 0
	addi	a1, a0, 576
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a1, a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.x	v12, a1
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
