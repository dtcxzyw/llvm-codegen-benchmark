func0000000000000031:                   # @func0000000000000031
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
