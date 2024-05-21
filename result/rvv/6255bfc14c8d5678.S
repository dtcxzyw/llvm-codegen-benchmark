func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v8, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 488281
	addi	a0, a0, 1022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v10, v8, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
