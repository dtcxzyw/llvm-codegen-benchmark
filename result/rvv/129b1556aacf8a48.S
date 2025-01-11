func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 256
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	lui	a0, 1
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v10, 1
	lui	a0, 921600
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 524288
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

