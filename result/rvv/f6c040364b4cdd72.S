func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 6
	lui	a0, 6
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
