func0000000000000044:                   # @func0000000000000044
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v12, v12, v10, v0
	lui	a0, 4096
	vmsltu.vx	v10, v12, a0
	vmv.v.i	v12, 0
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	li	a0, 32
	vmerge.vxm	v9, v9, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	li	a0, 32
	vmerge.vxm	v9, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
