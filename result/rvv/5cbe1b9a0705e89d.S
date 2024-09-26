func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	li	a0, 27
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a1, a0, -1278
	vmerge.vxm	v10, v10, a1, v0
	addi	a0, a0, -1279
	vmv.v.x	v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
