func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 27
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a1, a0, -1278
	vmerge.vxm	v10, v10, a1, v0
	addi	a0, a0, -1279
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 11
	li	a0, 9
	slli	a0, a0, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 9
	addi	a0, a0, -1024
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 17
	slli	a0, a0, 11
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
