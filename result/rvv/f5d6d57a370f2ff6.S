func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 1
	li	a0, 33
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

