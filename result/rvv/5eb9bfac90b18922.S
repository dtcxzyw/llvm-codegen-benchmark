func0000000000000084:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vmerge.vvm	v12, v12, v10, v0
	vmv.v.i	v14, 0
	vmsltu.vx	v10, v12, a0
	li	a0, 16
	vmerge.vxm	v12, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000118:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 255
	vmerge.vvm	v12, v12, v10, v0
	vmv.v.i	v14, 0
	vmsgtu.vx	v10, v12, a0
	li	a0, 16
	vmerge.vxm	v12, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

