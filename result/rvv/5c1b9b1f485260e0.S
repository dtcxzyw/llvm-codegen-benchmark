func0000000000000118:                   # @func0000000000000118
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	bseti	a0, zero, 48
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000284:                   # @func0000000000000284
	bseti	a0, zero, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	bseti	a0, zero, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
