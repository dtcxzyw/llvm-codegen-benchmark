func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 1048552
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 8
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 126
	vand.vx	v10, v10, a0
	lui	a0, 786432
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 524288
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 983040
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 524288
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

