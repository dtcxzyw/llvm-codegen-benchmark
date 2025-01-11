func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 256
	vmv.v.x	v12, a0
	lui	a0, 1
	vmerge.vim	v12, v12, 0, v0
	vor.vx	v14, v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	lui	a0, 2
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 1
	lui	a0, 921600
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 524288
	vor.vx	v14, v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	lui	a0, 786432
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	lui	a0, 786432
	addi	a0, a0, 64
	vmv.v.x	v12, a0
	li	a0, 16
	vmerge.vim	v12, v12, 0, v0
	vor.vx	v14, v12, a0
	lui	a0, 262144
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	addi	a0, a0, 256
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

