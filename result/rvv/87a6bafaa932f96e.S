func0000000000000084:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000318:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 255
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000284:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

