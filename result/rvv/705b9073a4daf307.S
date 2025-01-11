func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v8, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	li	a0, 16
	vor.vx	v10, v9, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v8, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	li	a0, 16
	vor.vx	v10, v9, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret

