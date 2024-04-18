func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v8, v8, 6
	vmseq.vi	v8, v8, 0
	lui	a0, 6
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v12, v10, 8
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
