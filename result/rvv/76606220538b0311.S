func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	slli	a0, a0, 32
	vmsltu.vx	v0, v10, a0
	li	a0, 265
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 281
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	lui	a0, 32
	addi	a0, a0, -1
	vmsltu.vx	v0, v10, a0
	li	a0, 21
	vmv.v.x	v10, a0
	li	a0, 17
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
